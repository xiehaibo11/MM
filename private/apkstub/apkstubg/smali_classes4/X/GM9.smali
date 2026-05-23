.class public final synthetic LX/GM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A03:LX/G1G;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;LX/G1G;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM9;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/GM9;->A03:LX/G1G;

    iput p3, p0, LX/GM9;->A00:I

    iput p4, p0, LX/GM9;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/GM9;->A02:Lcom/facebook/litho/ComponentTree;

    iget-object v9, p0, LX/GM9;->A03:LX/G1G;

    iget v8, p0, LX/GM9;->A00:I

    iget v7, p0, LX/GM9;->A01:I

    check-cast p1, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/G4Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "breadcrumb"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_main_thread_layout_state"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "size_specs_match"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "id_match"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/G4Y;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget v4, v0, LX/G4Y;->A00:I

    :goto_1
    iget-object v0, v9, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A01:LX/G4Y;

    iget v3, v0, LX/G4Y;->A00:I

    invoke-virtual {v9, v8, v7}, LX/G1G;->A01(II)Z

    move-result v0

    if-eq v3, v4, :cond_2

    if-eq v4, v1, :cond_2

    :goto_2
    if-nez v0, :cond_0

    invoke-static {v2, p1, v6}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-wide v0, v9, LX/G1G;->A0D:J

    invoke-static {v0, v1}, LX/CeU;->A01(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "current_width_spec"

    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CeU;->A00(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "current_height_spec"

    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CeU;->A01(J)I

    move-result v9

    invoke-static {v0, v1}, LX/CeU;->A00(J)I

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "w: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", h: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_size_constraint"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "widthSpec"

    invoke-static {v0, p1, v8}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "heightSpec"

    invoke-static {v0, p1, v7}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v2, "size_constraint"

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v11, :cond_1

    invoke-static {v5, p1, v6}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "root_id"

    invoke-static {v0, p1, v4}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "current_root_id"

    invoke-static {v0, p1, v3}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_4
    const-string v1, ""

    goto/16 :goto_0
.end method
