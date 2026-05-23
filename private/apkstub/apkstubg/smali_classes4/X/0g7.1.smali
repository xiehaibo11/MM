.class public final LX/0g7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(LX/1B1;IJ)V
    .locals 1

    iput-wide p3, p0, LX/0g7;->$contentColor:J

    iput-object p1, p0, LX/0g7;->$content:LX/1B1;

    iput p2, p0, LX/0g7;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-wide v1, p0, LX/0g7;->$contentColor:J

    iget-object v3, p0, LX/0g7;->$content:LX/1B1;

    iget v0, p0, LX/0g7;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v0, v1, v2}, LX/0M0;->A0A(LX/0lW;LX/1B1;IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0g7;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
