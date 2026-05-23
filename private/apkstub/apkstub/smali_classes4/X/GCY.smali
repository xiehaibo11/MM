.class public final LX/GCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8Z;


# static fields
.field public static final A0D:LX/D1w;

.field public static final A0E:LX/D1w;

.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/Efz;

.field public final A02:LX/Efz;

.field public final A03:LX/Efz;

.field public final A04:LX/Efz;

.field public final A05:LX/D1w;

.field public final A06:LX/D1w;

.field public final A07:LX/FMx;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/00Q;->A08:Ljava/lang/Integer;

    sput-object v0, LX/GCY;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    sput-object v0, LX/GCY;->A0G:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/Efz;->A1Q:LX/Efz;

    new-instance v0, LX/D1w;

    invoke-direct {v0, v1, v2}, LX/D1w;-><init>(LX/Efz;Ljava/lang/Integer;)V

    sput-object v0, LX/GCY;->A0D:LX/D1w;

    sget-object v1, LX/Efz;->A1t:LX/Efz;

    new-instance v0, LX/D1w;

    invoke-direct {v0, v1, v2}, LX/D1w;-><init>(LX/Efz;Ljava/lang/Integer;)V

    sput-object v0, LX/GCY;->A0E:LX/D1w;

    return-void
.end method

.method public constructor <init>(LX/Efz;LX/Efz;LX/Efz;LX/Efz;LX/D1w;LX/D1w;LX/FMx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p8}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p9, p10, p11, p12, p5}, LX/0mv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, LX/GCY;->A00:I

    iput-object p1, p0, LX/GCY;->A02:LX/Efz;

    iput-object p2, p0, LX/GCY;->A01:LX/Efz;

    iput-object p8, p0, LX/GCY;->A0C:Ljava/lang/Integer;

    iput-object p7, p0, LX/GCY;->A07:LX/FMx;

    iput-object p9, p0, LX/GCY;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/GCY;->A0A:Ljava/lang/Integer;

    iput-object p11, p0, LX/GCY;->A08:Ljava/lang/Integer;

    iput-object p12, p0, LX/GCY;->A0B:Ljava/lang/Integer;

    iput-object p5, p0, LX/GCY;->A06:LX/D1w;

    iput-object p6, p0, LX/GCY;->A05:LX/D1w;

    iput-object p3, p0, LX/GCY;->A03:LX/Efz;

    iput-object p4, p0, LX/GCY;->A04:LX/Efz;

    return-void
.end method


# virtual methods
.method public bridge synthetic BpJ(Landroid/content/Context;LX/H2b;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v1

    check-cast v2, LX/CvI;

    iget-boolean v2, v2, LX/CvI;->A01:Z

    sget-object v0, LX/Efz;->A2B:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v23

    move-object/from16 v7, p0

    iget-object v0, v7, LX/GCY;->A01:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v29

    iget-object v0, v7, LX/GCY;->A03:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v4

    iget-object v0, v7, LX/GCY;->A04:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v3

    iget-object v0, v7, LX/GCY;->A02:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v31

    iget-object v0, v7, LX/GCY;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v0, v0

    new-instance v14, LX/FLQ;

    invoke-direct {v14, v0, v4}, LX/FLQ;-><init>(II)V

    new-instance v15, LX/FLQ;

    invoke-direct {v15, v0, v3}, LX/FLQ;-><init>(II)V

    sget-object v0, LX/Efz;->A1t:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v11

    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v9, v0

    iget-object v12, v7, LX/GCY;->A06:LX/D1w;

    iget-object v13, v7, LX/GCY;->A05:LX/D1w;

    iget v8, v7, LX/GCY;->A00:I

    sget-object v0, LX/Efz;->A29:LX/Efz;

    invoke-interface {v1, v0, v2}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v10

    sget-object v20, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/GCY;->A0B:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v6, v0

    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v5, v0

    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v7, LX/GCY;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v7, LX/GCY;->A07:LX/FMx;

    iget-object v0, v7, LX/GCY;->A09:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Dpb;->BpF(Ljava/lang/Integer;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v7, LX/GCY;->A0A:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v11, LX/FNL;

    move/from16 v28, v9

    move-object/from16 v16, v15

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v27, v4

    move/from16 v30, v29

    move/from16 v32, v3

    move/from16 v33, v1

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v33}, LX/FNL;-><init>(LX/DqD;LX/DqD;LX/FLQ;LX/FLQ;LX/FLQ;LX/FMx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V

    return-object v11
.end method
