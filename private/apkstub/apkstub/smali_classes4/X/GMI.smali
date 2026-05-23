.class public final synthetic LX/GMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1A0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1A0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/GMI;->A03:Z

    iput-boolean p5, p0, LX/GMI;->A04:Z

    iput-object p1, p0, LX/GMI;->A02:LX/1A0;

    iput p2, p0, LX/GMI;->A00:I

    iput p3, p0, LX/GMI;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-boolean v5, p0, LX/GMI;->A03:Z

    iget-boolean v6, p0, LX/GMI;->A04:Z

    iget-object v2, p0, LX/GMI;->A02:LX/1A0;

    iget v0, p0, LX/GMI;->A00:I

    iget v4, p0, LX/GMI;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/EuG;->A00(LX/0lW;LX/1A0;IIZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
