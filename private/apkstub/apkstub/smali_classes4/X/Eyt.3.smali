.class public abstract LX/Eyt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FZi;

.field public static final A01:LX/FZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xdffe

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/Eyt;->A01:LX/FZi;

    const v1, 0xdfff

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/Eyt;->A00:LX/FZi;

    return-void
.end method
