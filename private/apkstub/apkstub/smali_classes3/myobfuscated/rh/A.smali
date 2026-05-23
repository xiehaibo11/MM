.class public final synthetic Lmyobfuscated/rh/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/S8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/A;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lmyobfuscated/rh/A;->b:I

    iput-object p3, p0, Lmyobfuscated/rh/A;->c:Lcom/inmobi/media/S8;

    iput p4, p0, Lmyobfuscated/rh/A;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/rh/A;->c:Lcom/inmobi/media/S8;

    iget v1, p0, Lmyobfuscated/rh/A;->d:I

    iget-object v2, p0, Lmyobfuscated/rh/A;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v3, p0, Lmyobfuscated/rh/A;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V

    return-void
.end method
