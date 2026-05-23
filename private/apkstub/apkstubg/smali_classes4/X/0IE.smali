.class public abstract LX/0IE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;

.field public static final A01:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zo;->A00:LX/0Zo;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0IE;->A01:LX/077;

    sget-object v0, LX/0Zp;->A00:LX/0Zp;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0IE;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
