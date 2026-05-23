.class public abstract LX/0IB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    sput-wide v0, LX/0IB;->A00:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v4

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v3

    const/16 v2, 0x29

    cmpg-float v0, v4, v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "CornerRadius.circular("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v4}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CornerRadius.elliptical("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_0
.end method
