.class public final Lmyobfuscated/hA/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hA/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/picsart/studio/device/classifier/DeviceClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/DR/b;->a:Lmyobfuscated/DR/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/DR/b$a;->b:Lcom/picsart/studio/device/classifier/DeviceClass;

    iput-object v0, p0, Lmyobfuscated/hA/a;->a:Lcom/picsart/studio/device/classifier/DeviceClass;

    return-void
.end method
