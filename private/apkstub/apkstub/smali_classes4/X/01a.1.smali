.class public LX/01a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Z;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const v0, 0x7f08013a

    const/4 v9, 0x0

    aput v0, v1, v9

    const v0, 0x7f080138

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f0800ee

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/01a;->A02:[I

    const/4 v7, 0x7

    new-array v1, v7, [I

    const v0, 0x7f080106

    aput v0, v1, v9

    const v0, 0x7f080129

    aput v0, v1, v8

    const v0, 0x7f08010d

    aput v0, v1, v3

    const v0, 0x7f080108

    aput v0, v1, v2

    const v0, 0x7f080109

    const/4 v4, 0x4

    aput v0, v1, v4

    const v0, 0x7f08010c

    const/4 v6, 0x5

    aput v0, v1, v6

    const v0, 0x7f08010b

    const/4 v5, 0x6

    aput v0, v1, v5

    iput-object v1, p0, LX/01a;->A04:[I

    new-array v1, v7, [I

    const v0, 0x7f080137

    aput v0, v1, v9

    const v0, 0x7f080139

    aput v0, v1, v8

    const v0, 0x7f0800ff

    aput v0, v1, v3

    const v0, 0x7f080133

    aput v0, v1, v2

    const v0, 0x7f080134

    aput v0, v1, v4

    const v0, 0x7f080135

    aput v0, v1, v6

    const v0, 0x7f080136

    aput v0, v1, v5

    iput-object v1, p0, LX/01a;->A01:[I

    new-array v1, v2, [I

    const v0, 0x7f08011f

    aput v0, v1, v9

    const v0, 0x7f0800fd

    aput v0, v1, v8

    const v0, 0x7f08011e

    aput v0, v1, v3

    iput-object v1, p0, LX/01a;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f080131

    aput v0, v1, v9

    const v0, 0x7f08013b

    aput v0, v1, v8

    iput-object v1, p0, LX/01a;->A05:[I

    new-array v1, v4, [I

    const v0, 0x7f0800f1

    aput v0, v1, v9

    const v0, 0x7f0800f7

    aput v0, v1, v8

    const v0, 0x7f0800f2

    aput v0, v1, v3

    const v0, 0x7f0800f8

    aput v0, v1, v2

    iput-object v1, p0, LX/01a;->A03:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f04021c

    invoke-static {p0, v0}, LX/02L;->A02(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f040218

    invoke-static {p0, v0}, LX/02L;->A01(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/02L;->A02:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/02L;->A05:[I

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/1OC;->A05(II)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/02L;->A04:[I

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/1OC;->A05(II)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/02L;->A03:[I

    aput-object v0, v4, v1

    aput p1, v3, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A01([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
