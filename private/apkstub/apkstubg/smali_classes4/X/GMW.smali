.class public final synthetic LX/GMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/0lU;

.field public final synthetic A05:LX/Ck6;

.field public final synthetic A06:LX/Edo;

.field public final synthetic A07:LX/EeJ;

.field public final synthetic A08:LX/EeJ;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/0mz;

.field public final synthetic A0D:LX/0mz;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/GMW;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/GMW;->A04:LX/0lU;

    iput-wide p14, p0, LX/GMW;->A03:J

    iput-object p2, p0, LX/GMW;->A05:LX/Ck6;

    iput-object p7, p0, LX/GMW;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/GMW;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/GMW;->A0C:LX/0mz;

    iput-object p10, p0, LX/GMW;->A0D:LX/0mz;

    iput-object p4, p0, LX/GMW;->A08:LX/EeJ;

    iput-object p3, p0, LX/GMW;->A06:LX/Edo;

    iput-object p5, p0, LX/GMW;->A07:LX/EeJ;

    iput p11, p0, LX/GMW;->A00:I

    iput p12, p0, LX/GMW;->A01:I

    iput p13, p0, LX/GMW;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget-object v11, v2, LX/GMW;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/GMW;->A04:LX/0lU;

    iget-wide v0, v2, LX/GMW;->A03:J

    iget-object v7, v2, LX/GMW;->A05:LX/Ck6;

    iget-object v12, v2, LX/GMW;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/GMW;->A0B:Ljava/lang/String;

    iget-object v14, v2, LX/GMW;->A0C:LX/0mz;

    iget-object v15, v2, LX/GMW;->A0D:LX/0mz;

    iget-object v9, v2, LX/GMW;->A08:LX/EeJ;

    iget-object v8, v2, LX/GMW;->A06:LX/Edo;

    iget-object v10, v2, LX/GMW;->A07:LX/EeJ;

    iget v4, v2, LX/GMW;->A00:I

    iget v3, v2, LX/GMW;->A01:I

    iget v2, v2, LX/GMW;->A02:I

    check-cast v5, LX/0lW;

    invoke-static {v4}, LX/0HV;->A00(I)I

    move-result v16

    invoke-static {v3}, LX/0HV;->A01(I)I

    move-result v17

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v20}, LX/Eu4;->A00(LX/0lW;LX/0lU;LX/Ck6;LX/Edo;LX/EeJ;LX/EeJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;IIIJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
