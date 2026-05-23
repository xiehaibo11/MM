.class public final LX/Gox;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic $link:LX/En6;

.field public final synthetic $rolloverData:LX/FGg;


# direct methods
.method public constructor <init>(LX/En6;LX/FGg;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    iput-object p1, p0, LX/Gox;->$link:LX/En6;

    iput-object p2, p0, LX/Gox;->$rolloverData:LX/FGg;

    iput-object p3, p0, LX/Gox;->$future:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/E4U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gox;->$link:LX/En6;

    invoke-virtual {v1}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/E4U;->A07:Ljava/util/UUID;

    invoke-virtual {v1}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/E4U;->A06:Ljava/util/UUID;

    iget-object v0, p0, LX/Gox;->$rolloverData:LX/FGg;

    iput-object v0, p1, LX/E4U;->A01:LX/FGg;

    iget-object v0, p0, LX/Gox;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v0}, LX/E4U;->A01(Ljava/util/concurrent/CompletableFuture;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
