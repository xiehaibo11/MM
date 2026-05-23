.class public final LX/0g1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $inlineContents:Ljava/util/List;

.field public final synthetic $text:LX/DBz;


# direct methods
.method public constructor <init>(LX/DBz;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/0g1;->$text:LX/DBz;

    iput-object p2, p0, LX/0g1;->$inlineContents:Ljava/util/List;

    iput p3, p0, LX/0g1;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 3

    iget-object v2, p0, LX/0g1;->$text:LX/DBz;

    iget-object v1, p0, LX/0g1;->$inlineContents:Ljava/util/List;

    iget v0, p0, LX/0g1;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0Ka;->A01(LX/0lW;LX/DBz;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0g1;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
