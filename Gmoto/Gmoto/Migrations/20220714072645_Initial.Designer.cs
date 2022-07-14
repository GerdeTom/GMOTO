﻿// <auto-generated />
using System;
using Gmoto.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace Gmoto.Migrations
{
    [DbContext(typeof(GMOTOContext))]
    [Migration("20220714072645_Initial")]
    partial class Initial
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:Collation", "Latin1_General_CI_AS")
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.17")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("Gmoto.Models.Category", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<int?>("TaxRate")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Category");
                });

            modelBuilder.Entity("Gmoto.Models.Customer", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("City")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("Email")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("FirstName")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("LastName")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<byte[]>("PwHash")
                        .HasMaxLength(256)
                        .HasColumnType("varbinary(256)");

                    b.Property<byte[]>("Salt")
                        .HasMaxLength(256)
                        .HasColumnType("varbinary(256)");

                    b.Property<string>("Street")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("Title")
                        .HasMaxLength(30)
                        .IsUnicode(false)
                        .HasColumnType("varchar(30)");

                    b.Property<int?>("Zip")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Customer");
                });

            modelBuilder.Entity("Gmoto.Models.Manufacturer", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.HasKey("Id");

                    b.ToTable("Manufacturer");
                });

            modelBuilder.Entity("Gmoto.Models.Order", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("City")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<int?>("CustomerId")
                        .HasColumnType("int");

                    b.Property<DateTime?>("DateOrdered")
                        .HasColumnType("date");

                    b.Property<string>("FirstName")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("LastName")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<decimal?>("PriceTotal")
                        .HasColumnType("money");

                    b.Property<string>("Street")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<int?>("Zip")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Order");
                });

            modelBuilder.Entity("Gmoto.Models.OrderLine", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int?>("Amount")
                        .HasColumnType("int");

                    b.Property<decimal?>("NetUnitPrice")
                        .HasColumnType("money");

                    b.Property<int?>("OrderId")
                        .HasColumnType("int");

                    b.Property<int?>("ProductId")
                        .HasColumnType("int");

                    b.Property<int?>("TaxRate")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("OrderLine");
                });

            modelBuilder.Entity("Gmoto.Models.Product", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Description")
                        .HasMaxLength(4000)
                        .IsUnicode(false)
                        .HasColumnType("varchar(4000)");

                    b.Property<string>("ImagePath")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<int?>("ManufacturerId")
                        .HasColumnType("int");

                    b.Property<decimal?>("NetUnitPrice")
                        .HasColumnType("money");

                    b.Property<string>("ProductName")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<string>("Sizes")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.Property<int?>("SubcategoryId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("ManufacturerId");

                    b.HasIndex("SubcategoryId");

                    b.ToTable("Product");
                });

            modelBuilder.Entity("Gmoto.Models.Subcategory", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int?>("CategoryId")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)");

                    b.HasKey("Id");

                    b.HasIndex("CategoryId");

                    b.ToTable("Subcategory");
                });

            modelBuilder.Entity("Gmoto.Models.Product", b =>
                {
                    b.HasOne("Gmoto.Models.Manufacturer", "Manufacturer")
                        .WithMany("Products")
                        .HasForeignKey("ManufacturerId")
                        .HasConstraintName("FK_Product_Manufacturer");

                    b.HasOne("Gmoto.Models.Subcategory", "Subcategory")
                        .WithMany("Products")
                        .HasForeignKey("SubcategoryId")
                        .HasConstraintName("FK_Product_Subcategory");

                    b.Navigation("Manufacturer");

                    b.Navigation("Subcategory");
                });

            modelBuilder.Entity("Gmoto.Models.Subcategory", b =>
                {
                    b.HasOne("Gmoto.Models.Category", "Category")
                        .WithMany("Subcategories")
                        .HasForeignKey("CategoryId")
                        .HasConstraintName("FK_Subcategory_Category");

                    b.Navigation("Category");
                });

            modelBuilder.Entity("Gmoto.Models.Category", b =>
                {
                    b.Navigation("Subcategories");
                });

            modelBuilder.Entity("Gmoto.Models.Manufacturer", b =>
                {
                    b.Navigation("Products");
                });

            modelBuilder.Entity("Gmoto.Models.Subcategory", b =>
                {
                    b.Navigation("Products");
                });
#pragma warning restore 612, 618
        }
    }
}
