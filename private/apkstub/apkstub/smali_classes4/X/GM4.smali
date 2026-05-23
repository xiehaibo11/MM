.class public final LX/GM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public A00:LX/Ftq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GM4;->A00:LX/Ftq;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Ftq;->A02:Z

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
