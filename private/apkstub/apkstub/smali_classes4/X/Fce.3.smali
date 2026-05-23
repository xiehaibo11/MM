.class public abstract LX/Fce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Fce;->A02:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, LX/Fce;->A04:[S

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, LX/Fce;->A03:[S

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/Fce;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Fce;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static A01()Ljava/util/List;
    .locals 16

    sget-object v0, LX/Fce;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Fce;->A01:Ljava/util/List;

    sget-object v15, LX/Fce;->A03:[S

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    aget-short v11, v15, v12

    sget-object v10, LX/Fce;->A04:[S

    const/4 v9, 0x3

    const/4 v8, 0x0

    :cond_0
    aget-short v7, v10, v8

    sget-object v6, LX/Fce;->A02:[I

    const/16 v5, 0x13

    const/4 v4, 0x0

    :cond_1
    aget v3, v6, v4

    invoke-static {v3, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v2, LX/Fce;->A01:Ljava/util/List;

    new-array v1, v9, [I

    aput v3, v1, v13

    const/4 v0, 0x1

    aput v11, v1, v0

    aput v7, v1, v14

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_0

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v14, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/Fce;->A01:Ljava/util/List;

    return-object v0
.end method
