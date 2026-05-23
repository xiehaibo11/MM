.class public abstract LX/Ezu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/EfB;

.field public static A01:[Ljava/lang/Integer;

.field public static A02:[Ljava/lang/Integer;

.field public static A03:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/EfB;->values()[LX/EfB;

    move-result-object v0

    sput-object v0, LX/Ezu;->A00:[LX/EfB;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Ezu;->A02:[Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Ezu;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Ezu;->A01:[Ljava/lang/Integer;

    return-void
.end method
