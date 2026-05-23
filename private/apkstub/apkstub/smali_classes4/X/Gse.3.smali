.class public final LX/Gse;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $boxSize:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/Gse;->$boxSize:J

    iput p3, p0, LX/Gse;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    iget-wide v1, p0, LX/Gse;->$boxSize:J

    iget v0, p0, LX/Gse;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/Eum;->A00(LX/0lW;IJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
