.class public abstract LX/EzU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v10, 0x5d

    new-array v1, v10, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    :cond_0
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xf

    const/16 v7, 0xa

    if-ge v0, v7, :cond_5

    add-int/lit8 v0, v0, 0x30

    :goto_0
    int-to-char v8, v0

    shr-int/lit8 v0, v6, 0x8

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v0, 0x30

    :goto_1
    int-to-char v5, v0

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v0, 0x30

    :goto_2
    int-to-char v4, v0

    and-int/lit8 v0, v6, 0xf

    if-ge v0, v7, :cond_2

    add-int/lit8 v0, v0, 0x30

    :goto_3
    int-to-char v3, v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x20

    if-lt v6, v8, :cond_0

    const-string v0, "\\\""

    const/16 v11, 0x22

    aput-object v0, v1, v11

    const-string v0, "\\\\"

    const/16 v6, 0x5c

    aput-object v0, v1, v6

    const-string v0, "\\t"

    const/16 v5, 0x9

    aput-object v0, v1, v5

    const-string v0, "\\b"

    const/16 v4, 0x8

    aput-object v0, v1, v4

    const-string v0, "\\n"

    aput-object v0, v1, v7

    const-string v0, "\\r"

    const/16 v3, 0xd

    aput-object v0, v1, v3

    const-string v0, "\\f"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, LX/EzU;->A01:[Ljava/lang/String;

    new-array v1, v10, [B

    :cond_1
    const/4 v0, 0x1

    aput-byte v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_1

    aput-byte v11, v1, v11

    aput-byte v6, v1, v6

    const/16 v0, 0x74

    aput-byte v0, v1, v5

    const/16 v0, 0x62

    aput-byte v0, v1, v4

    const/16 v0, 0x6e

    aput-byte v0, v1, v7

    const/16 v0, 0x72

    aput-byte v0, v1, v3

    const/16 v0, 0x66

    aput-byte v0, v1, v2

    sput-object v1, LX/EzU;->A00:[B

    return-void

    :cond_2
    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x61

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x61

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x61

    goto/16 :goto_1

    :cond_5
    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x61

    goto/16 :goto_0
.end method
