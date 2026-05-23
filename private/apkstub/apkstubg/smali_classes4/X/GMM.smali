.class public final synthetic LX/GMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0GS;

.field public final synthetic A03:LX/0lU;

.field public final synthetic A04:LX/0mz;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0GS;LX/0lU;LX/0mz;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/GMM;->A05:Z

    iput-object p3, p0, LX/GMM;->A04:LX/0mz;

    iput-object p2, p0, LX/GMM;->A03:LX/0lU;

    iput-boolean p7, p0, LX/GMM;->A06:Z

    iput-object p1, p0, LX/GMM;->A02:LX/0GS;

    iput p4, p0, LX/GMM;->A00:I

    iput p5, p0, LX/GMM;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-boolean v7, p0, LX/GMM;->A05:Z

    iget-object v4, p0, LX/GMM;->A04:LX/0mz;

    iget-object v3, p0, LX/GMM;->A03:LX/0lU;

    iget-boolean v8, p0, LX/GMM;->A06:Z

    iget-object v1, p0, LX/GMM;->A02:LX/0GS;

    iget v0, p0, LX/GMM;->A00:I

    iget v6, p0, LX/GMM;->A01:I

    check-cast v2, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/EuE;->A00(LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
