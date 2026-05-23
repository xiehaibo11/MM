.class public final LX/0bL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0bL;->$contentDescription:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Djt;)V
    .locals 1

    iget-object v0, p0, LX/0bL;->$contentDescription:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Ckz;->A07(LX/Djt;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/Ckz;->A04(LX/Djt;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0bL;->A00(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
