.class public final LX/GlQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/GlQ;->$value:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v1

    iget-boolean v0, p0, LX/GlQ;->$value:Z

    invoke-interface {v1, v0}, LX/HDA;->Bsu(Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
