.class public final LX/0gJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $contentColor:J

.field public final synthetic $textStyle:LX/Ck6;


# direct methods
.method public constructor <init>(LX/Ck6;LX/1B1;IJ)V
    .locals 1

    iput-wide p4, p0, LX/0gJ;->$contentColor:J

    iput-object p1, p0, LX/0gJ;->$textStyle:LX/Ck6;

    iput-object p2, p0, LX/0gJ;->$content:LX/1B1;

    iput p3, p0, LX/0gJ;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 6

    iget-wide v4, p0, LX/0gJ;->$contentColor:J

    iget-object v1, p0, LX/0gJ;->$textStyle:LX/Ck6;

    iget-object v2, p0, LX/0gJ;->$content:LX/1B1;

    iget v0, p0, LX/0gJ;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0CZ;->A00(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gJ;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
