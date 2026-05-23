.class public final synthetic LX/GMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0lU;

.field public final synthetic A03:LX/FM3;

.field public final synthetic A04:LX/Edo;

.field public final synthetic A05:LX/Edp;

.field public final synthetic A06:LX/EeJ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0mz;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/GMS;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GMS;->A08:LX/0mz;

    iput-object p1, p0, LX/GMS;->A02:LX/0lU;

    iput-object p2, p0, LX/GMS;->A03:LX/FM3;

    iput-boolean p10, p0, LX/GMS;->A09:Z

    iput-object p5, p0, LX/GMS;->A06:LX/EeJ;

    iput-object p4, p0, LX/GMS;->A05:LX/Edp;

    iput-object p3, p0, LX/GMS;->A04:LX/Edo;

    iput p8, p0, LX/GMS;->A00:I

    iput p9, p0, LX/GMS;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v7, p0, LX/GMS;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/GMS;->A08:LX/0mz;

    iget-object v2, p0, LX/GMS;->A02:LX/0lU;

    iget-object v3, p0, LX/GMS;->A03:LX/FM3;

    iget-boolean v11, p0, LX/GMS;->A09:Z

    iget-object v6, p0, LX/GMS;->A06:LX/EeJ;

    iget-object v5, p0, LX/GMS;->A05:LX/Edp;

    iget-object v4, p0, LX/GMS;->A04:LX/Edo;

    iget v0, p0, LX/GMS;->A00:I

    iget v10, p0, LX/GMS;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
