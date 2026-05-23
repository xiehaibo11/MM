.class public final LX/EWJ;
.super LX/F4o;
.source ""


# static fields
.field public static final A00:LX/EWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWJ;

    invoke-direct {v0}, LX/EWJ;-><init>()V

    sput-object v0, LX/EWJ;->A00:LX/EWJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "image/jpeg"

    invoke-direct {p0, v0}, LX/F4o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EWJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xe2bfed3    # 2.120007E-30f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Jpeg"

    return-object v0
.end method
