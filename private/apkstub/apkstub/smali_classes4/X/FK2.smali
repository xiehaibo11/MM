.class public final LX/FK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F9g;

.field public final A01:I

.field public final A02:LX/HE3;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HE3;LX/F9g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FK2;->A00:LX/F9g;

    iput-object p1, p0, LX/FK2;->A02:LX/HE3;

    iput-object p3, p0, LX/FK2;->A03:Ljava/lang/String;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FK2;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FK2;

    if-eqz v0, :cond_1

    check-cast p1, LX/FK2;

    iget-object v1, p0, LX/FK2;->A00:LX/F9g;

    iget-object v0, p1, LX/FK2;->A00:LX/F9g;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FK2;->A02:LX/HE3;

    iget-object v0, p1, LX/FK2;->A02:LX/HE3;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FK2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FK2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/FK2;->A01:I

    return v0
.end method
