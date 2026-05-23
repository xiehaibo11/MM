.class public final LX/FZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FZb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "UNKNOWN"

    new-instance v0, LX/FZb;

    invoke-direct {v0, v1, v2}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/FZb;->A02:LX/FZb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZb;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FZb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZb;

    iget-object v1, p0, LX/FZb;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FZb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZb;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FZb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FZb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FZb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZb;->A00:Ljava/lang/String;

    return-object v0
.end method
