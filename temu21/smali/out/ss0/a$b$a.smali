.class public Lss0/a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a$b;->A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public final synthetic b:Lss0/a$b;


# direct methods
.method public constructor <init>(Lss0/a$b;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/a$b$a;->b:Lss0/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/a$b$a;->a:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lss0/a$b$a;->b:Lss0/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lss0/a$b;->e:Lds0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lss0/a$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    iget-object v2, p0, Lss0/a$b$a;->a:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
