.class public final LX/FBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FUA;

.field public A01:LX/F7U;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/FBK;->A01:LX/F7U;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FBK;->A03:Ljava/util/List;

    iput-object v1, p0, LX/FBK;->A00:LX/FUA;

    const-string v0, ""

    iput-object v0, p0, LX/FBK;->A02:Ljava/lang/String;

    return-void
.end method
