.class public final LX/Gld;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $rxTransformer:LX/G7I;


# direct methods
.method public constructor <init>(LX/G7I;)V
    .locals 1

    iput-object p1, p0, LX/Gld;->$rxTransformer:LX/G7I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/E4Q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gld;->$rxTransformer:LX/G7I;

    iput-object v0, p1, LX/E4Q;->A01:LX/H7e;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
