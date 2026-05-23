.class public LX/FFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3n;


# direct methods
.method public constructor <init>(LX/G3n;)V
    .locals 0

    iput-object p1, p0, LX/FFf;->A00:LX/G3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v0, p0, LX/FFf;->A00:LX/G3n;

    iget-object v2, v0, LX/G3n;->A0p:LX/FFj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/6we;

    invoke-direct {v0, v2, p1, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
