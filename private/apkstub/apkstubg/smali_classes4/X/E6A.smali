.class public final LX/E6A;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:LX/FaN;

.field public final A03:LX/CVl;

.field public final A04:LX/Bxn;

.field public final A05:LX/Efz;

.field public final A06:LX/Efz;

.field public final A07:LX/Efz;

.field public final A08:LX/Efz;

.field public final A09:LX/D1w;

.field public final A0A:LX/D1w;

.field public final A0B:LX/F4J;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/FaN;LX/CVl;LX/Bxn;LX/Efz;LX/Efz;LX/Efz;LX/Efz;LX/D1w;LX/D1w;LX/F4J;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;LX/0mz;Z)V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x3

    invoke-static {p12, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p9, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p12, p0, LX/E6A;->A0D:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/E6A;->A03:LX/CVl;

    iput-object v2, p0, LX/E6A;->A0C:Ljava/lang/CharSequence;

    iput v1, p0, LX/E6A;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/E6A;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E6A;->A0H:LX/0mz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E6A;->A0G:LX/0mz;

    iput-object p4, p0, LX/E6A;->A04:LX/Bxn;

    iput-object p1, p0, LX/E6A;->A01:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p11, p0, LX/E6A;->A0B:LX/F4J;

    iput-object p2, p0, LX/E6A;->A02:LX/FaN;

    iput-object p5, p0, LX/E6A;->A06:LX/Efz;

    iput-object p6, p0, LX/E6A;->A05:LX/Efz;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/E6A;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/E6A;->A0F:Ljava/lang/Integer;

    iput-object p9, p0, LX/E6A;->A0A:LX/D1w;

    iput-object p10, p0, LX/E6A;->A09:LX/D1w;

    iput-object p7, p0, LX/E6A;->A07:LX/Efz;

    iput-object p8, p0, LX/E6A;->A08:LX/Efz;

    return-void
.end method
