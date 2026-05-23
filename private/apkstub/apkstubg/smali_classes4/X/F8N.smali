.class public final LX/F8N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/F8N;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8N;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/GLn;

    invoke-direct {v2, p0, v0}, LX/GLn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0n6;

    invoke-direct {v0, v1, v2}, LX/0n6;-><init>(Ljava/lang/Object;LX/0n5;)V

    iput-object v0, p0, LX/F8N;->A01:LX/00G;

    return-void
.end method
