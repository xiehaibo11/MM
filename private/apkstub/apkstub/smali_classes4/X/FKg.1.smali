.class public LX/FKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/FNt;

.field public final A0A:LX/Dxj;

.field public final A0B:LX/Dxp;

.field public final A0C:LX/FAX;

.field public final A0D:LX/Fw6;

.field public final A0E:LX/F0v;

.field public final A0F:LX/FBp;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/FNt;LX/Dxj;LX/Dxp;LX/FAX;LX/Fw6;LX/F0v;LX/FBp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/FKg;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/FKg;->A09:LX/FNt;

    iput-object p11, p0, LX/FKg;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/FKg;->A07:J

    iput-object p8, p0, LX/FKg;->A0H:Ljava/lang/Integer;

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/FKg;->A08:J

    iput-object p12, p0, LX/FKg;->A0K:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FKg;->A0M:Ljava/util/List;

    iput-object p5, p0, LX/FKg;->A0D:LX/Fw6;

    move/from16 v0, p20

    iput v0, p0, LX/FKg;->A06:I

    move/from16 v0, p21

    iput v0, p0, LX/FKg;->A05:I

    move/from16 v0, p22

    iput v0, p0, LX/FKg;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/FKg;->A03:F

    move/from16 v0, p17

    iput v0, p0, LX/FKg;->A02:F

    move/from16 v0, p18

    iput v0, p0, LX/FKg;->A01:F

    move/from16 v0, p19

    iput v0, p0, LX/FKg;->A00:F

    iput-object p3, p0, LX/FKg;->A0B:LX/Dxp;

    iput-object p4, p0, LX/FKg;->A0C:LX/FAX;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FKg;->A0L:Ljava/util/List;

    iput-object p9, p0, LX/FKg;->A0I:Ljava/lang/Integer;

    iput-object p2, p0, LX/FKg;->A0A:LX/Dxj;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/FKg;->A0O:Z

    iput-object p6, p0, LX/FKg;->A0E:LX/F0v;

    iput-object p7, p0, LX/FKg;->A0F:LX/FBp;

    iput-object p10, p0, LX/FKg;->A0G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/FKg;->A09:LX/FNt;

    iget-wide v0, p0, LX/FKg;->A08:J

    iget-object v2, v5, LX/FNt;->A05:LX/00u;

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKg;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/FKg;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/FKg;->A08:J

    iget-object v2, v5, LX/FNt;->A05:LX/00u;

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKg;

    if-eqz v1, :cond_0

    const-string v0, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/FKg;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-static {v0, v4, v1}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v6, p0, LX/FKg;->A06:I

    if-eqz v6, :cond_3

    iget v5, p0, LX/FKg;->A05:I

    if-eqz v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/FKg;->A04:I

    invoke-static {v1, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const-string v0, "%dx%d %X\n"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/FKg;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-static {v1, v0, v3, v4}, LX/7qM;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/FKg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
