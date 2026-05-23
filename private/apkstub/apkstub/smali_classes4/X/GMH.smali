.class public final synthetic LX/GMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0lU;

.field public final synthetic A04:LX/Eeu;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/Eeu;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMH;->A03:LX/0lU;

    iput-object p2, p0, LX/GMH;->A04:LX/Eeu;

    iput-wide p5, p0, LX/GMH;->A02:J

    iput p3, p0, LX/GMH;->A00:I

    iput p4, p0, LX/GMH;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-object v2, p0, LX/GMH;->A03:LX/0lU;

    iget-object v3, p0, LX/GMH;->A04:LX/Eeu;

    iget-wide v6, p0, LX/GMH;->A02:J

    iget v0, p0, LX/GMH;->A00:I

    iget v5, p0, LX/GMH;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/Eu5;->A00(LX/0lW;LX/0lU;LX/Eeu;IIJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
