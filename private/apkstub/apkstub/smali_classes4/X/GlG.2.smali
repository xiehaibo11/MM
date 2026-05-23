.class public final LX/GlG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $p:LX/Fu4;


# direct methods
.method public constructor <init>(LX/Fu4;)V
    .locals 1

    iput-object p1, p0, LX/GlG;->$p:LX/Fu4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Fkl;

    iget-object v1, p0, LX/GlG;->$p:LX/Fu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/Fkl;->A0E(LX/Fu4;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
