.class public final LX/0FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GQ;

.field public A01:LX/0GQ;

.field public A02:LX/0GQ;

.field public A03:LX/0FW;

.field public A04:LX/0GR;

.field public A05:LX/0GR;

.field public A06:LX/0GS;

.field public A07:LX/0Fc;

.field public A08:LX/0Fe;

.field public A09:LX/0GX;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:J

.field public final A0Y:J

.field public final A0Z:J

.field public final A0a:J

.field public final A0b:J

.field public final A0c:J

.field public final A0d:J

.field public final A0e:J

.field public final A0f:J

.field public final A0g:J

.field public final A0h:J

.field public final A0i:J

.field public final A0j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0FJ;->A0T:J

    iput-wide p3, p0, LX/0FJ;->A0J:J

    iput-wide p5, p0, LX/0FJ;->A0U:J

    iput-wide p7, p0, LX/0FJ;->A0K:J

    iput-wide p9, p0, LX/0FJ;->A0E:J

    iput-wide p11, p0, LX/0FJ;->A0W:J

    iput-wide p13, p0, LX/0FJ;->A0L:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0FJ;->A0X:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0FJ;->A0M:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0FJ;->A0i:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0FJ;->A0P:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0FJ;->A0j:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0FJ;->A0Q:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0FJ;->A0A:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/0FJ;->A0G:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/0FJ;->A0Y:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/0FJ;->A0N:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/0FJ;->A0h:J

    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/0FJ;->A0O:J

    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/0FJ;->A0g:J

    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/0FJ;->A0F:J

    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/0FJ;->A0D:J

    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/0FJ;->A0B:J

    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/0FJ;->A0H:J

    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/0FJ;->A0C:J

    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/0FJ;->A0I:J

    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/0FJ;->A0R:J

    move-wide/from16 v0, p55

    iput-wide v0, p0, LX/0FJ;->A0S:J

    move-wide/from16 v0, p57

    iput-wide v0, p0, LX/0FJ;->A0V:J

    move-wide/from16 v0, p59

    iput-wide v0, p0, LX/0FJ;->A0Z:J

    move-wide/from16 v0, p61

    iput-wide v0, p0, LX/0FJ;->A0f:J

    move-wide/from16 v0, p63

    iput-wide v0, p0, LX/0FJ;->A0a:J

    move-wide/from16 v0, p65

    iput-wide v0, p0, LX/0FJ;->A0b:J

    move-wide/from16 v0, p67

    iput-wide v0, p0, LX/0FJ;->A0c:J

    move-wide/from16 v0, p69

    iput-wide v0, p0, LX/0FJ;->A0d:J

    move-wide/from16 v0, p71

    iput-wide v0, p0, LX/0FJ;->A0e:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorScheme(primary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0T:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onPrimary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0J:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "primaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0U:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onPrimaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0K:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "inversePrimary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0E:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "secondary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0W:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onSecondary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0L:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "secondaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0X:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onSecondaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0M:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "tertiary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0i:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onTertiary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0P:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "tertiaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0j:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onTertiaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0Q:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "background="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0A:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0G:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0Y:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0N:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0h:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0O:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceTint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0g:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "inverseSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0F:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "inverseOnSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0D:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0B:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0H:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0C:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onErrorContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0I:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "outline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0R:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "outlineVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0S:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "scrim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0V:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceBright="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0Z:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceDim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0f:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0a:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceContainerHigh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0b:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceContainerHighest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0c:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceContainerLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0d:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "surfaceContainerLowest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0FJ;->A0e:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
