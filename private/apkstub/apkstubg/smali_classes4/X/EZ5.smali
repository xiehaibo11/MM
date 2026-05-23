.class public final LX/EZ5;
.super LX/Ei4;
.source ""


# instance fields
.field public final actualType:LX/GEL;


# direct methods
.method public constructor <init>(LX/GEL;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid wire type for wire path conversion: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EZ5;->actualType:LX/GEL;

    return-void
.end method
