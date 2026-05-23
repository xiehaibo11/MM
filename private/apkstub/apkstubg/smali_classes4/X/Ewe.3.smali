.class public abstract LX/Ewe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ejt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/EFa;

    invoke-direct {v4}, LX/EFa;-><init>()V

    const/4 v2, 0x1

    iget-wide v0, v4, LX/EFa;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    iget-wide v1, v4, LX/EFa;->A00:J

    const v0, 0x7ffffffe

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    const/4 v3, 0x1

    iget-wide v1, v4, LX/EFa;->A00:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    sput-object v4, LX/Ewe;->A00:LX/Ejt;

    return-void
.end method
