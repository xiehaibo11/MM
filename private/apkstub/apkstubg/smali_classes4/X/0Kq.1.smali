.class public final LX/0Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Kq;


# instance fields
.field public final A00:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x3f

    new-instance v0, LX/0Kq;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0Kq;-><init>(LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/3ar;I)V

    sput-object v0, LX/0Kq;->A01:LX/0Kq;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v8, 0x3f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0Kq;-><init>(LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/3ar;I)V

    return-void
.end method

.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kq;->A00:LX/1A0;

    return-void
.end method

.method public synthetic constructor <init>(LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/1A0;LX/3ar;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kq;-><init>(LX/1A0;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0Kq;->A00:LX/1A0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/0Kq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Kq;->A00:LX/1A0;

    check-cast p1, LX/0Kq;

    iget-object v0, p1, LX/0Kq;->A00:LX/1A0;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Kq;->A00:LX/1A0;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
