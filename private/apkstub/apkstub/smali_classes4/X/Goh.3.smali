.class public final LX/Goh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $bucketId:Ljava/lang/String;

.field public final synthetic $shouldEnableFavorite:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Goh;->$bucketId:Ljava/lang/String;

    iput-boolean p2, p0, LX/Goh;->$shouldEnableFavorite:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FG2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GrB;->A00:LX/GrB;

    new-instance v0, LX/FG1;

    invoke-direct {v0, p1}, LX/FG1;-><init>(LX/FG2;)V

    invoke-virtual {v1, v0}, LX/GrB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Goh;->$bucketId:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/GnC;

    invoke-direct {v0, v1}, LX/GnC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/FG2;->A00(LX/1A0;)V

    :cond_0
    iget-boolean v0, p0, LX/Goh;->$shouldEnableFavorite:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/GrC;->A00:LX/GrC;

    invoke-virtual {p1, v0}, LX/FG2;->A00(LX/1A0;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
