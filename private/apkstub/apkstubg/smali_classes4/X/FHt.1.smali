.class public LX/FHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[I
    .locals 4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/FHt;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x303f

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3300

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3301

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3302

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x331a

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x331c

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3312

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3313

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3311

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_0
    :goto_0
    const/16 v0, 0x3040

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    iget-boolean v0, p0, LX/FHt;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x3033

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-boolean v0, p0, LX/FHt;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3142

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_2
    const/16 v0, 0x3038

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v3, v1}, LX/Awv;->A0E(Ljava/util/AbstractList;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x3024

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3023

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3022

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/FHt;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3021

    invoke-static {v3, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method
