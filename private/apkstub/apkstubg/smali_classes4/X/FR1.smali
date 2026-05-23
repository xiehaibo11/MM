.class public abstract LX/FR1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/Fel;->A0d:Z

    sput-boolean v0, LX/FR1;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, LX/Fel;->A0c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-boolean v1, LX/Fel;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
