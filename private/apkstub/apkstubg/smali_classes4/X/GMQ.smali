.class public final synthetic LX/GMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0lU;

.field public final synthetic A03:LX/FM3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0mz;

.field public final synthetic A07:LX/1B2;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMQ;->A02:LX/0lU;

    iput-object p3, p0, LX/GMQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/GMQ;->A03:LX/FM3;

    iput-object p4, p0, LX/GMQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GMQ;->A06:LX/0mz;

    iput-object p6, p0, LX/GMQ;->A07:LX/1B2;

    iput p7, p0, LX/GMQ;->A00:I

    iput p8, p0, LX/GMQ;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget-object v2, p0, LX/GMQ;->A02:LX/0lU;

    iget-object v4, p0, LX/GMQ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/GMQ;->A03:LX/FM3;

    iget-object v5, p0, LX/GMQ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GMQ;->A06:LX/0mz;

    iget-object v7, p0, LX/GMQ;->A07:LX/1B2;

    iget v0, p0, LX/GMQ;->A00:I

    iget v9, p0, LX/GMQ;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/FQ9;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
