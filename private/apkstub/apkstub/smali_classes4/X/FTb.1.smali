.class public abstract LX/FTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/Efz;

.field public static final A08:LX/Efz;

.field public static final A09:LX/Efz;

.field public static final A0A:LX/Efz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Efz;->A02:LX/Efz;

    sput-object v0, LX/FTb;->A08:LX/Efz;

    sget-object v0, LX/Efz;->A24:LX/Efz;

    sput-object v0, LX/FTb;->A07:LX/Efz;

    sget-object v0, LX/Efz;->A06:LX/Efz;

    sput-object v0, LX/FTb;->A09:LX/Efz;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/FTb;->A03:J

    sput-wide v0, LX/FTb;->A02:J

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/FTb;->A01:J

    sput-wide v0, LX/FTb;->A00:J

    sput-wide v0, LX/FTb;->A06:J

    sget-object v0, LX/Efz;->A0V:LX/Efz;

    sput-object v0, LX/FTb;->A0A:LX/Efz;

    const-wide/high16 v0, 0x4065000000000000L    # 168.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/FTb;->A05:J

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/FTb;->A04:J

    return-void
.end method

.method public static final A00(LX/Dq1;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/H9v;->C14(J)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v3
.end method
