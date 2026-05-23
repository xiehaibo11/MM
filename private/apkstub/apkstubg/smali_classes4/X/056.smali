.class public LX/056;
.super LX/01q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01F;LX/01k;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/056;->$t:I

    iput-object p1, p0, LX/056;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/056;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/056;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/01k;
    .locals 1

    iget-object v0, p0, LX/056;->A00:Ljava/lang/Object;

    check-cast v0, LX/01k;

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/056;->A01:Ljava/lang/Object;

    check-cast v1, LX/01F;

    iget-object v0, p0, LX/056;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01F;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/6Yf;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/056;->$t:I

    iget-object v4, p0, LX/056;->A01:Ljava/lang/Object;

    check-cast v4, LX/01F;

    iget-object v0, v4, LX/01F;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/056;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/056;->A00:Ljava/lang/Object;

    check-cast v2, LX/01k;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, LX/01F;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v4, v2, p1, p2, v0}, LX/01F;->A07(LX/01k;LX/6Yf;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
