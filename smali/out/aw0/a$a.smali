.class public Law0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Law0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0/a;->c(Ljava/lang/String;Ljava/lang/String;Law0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law0/a$d;

.field public final synthetic b:Law0/a;


# direct methods
.method public constructor <init>(Law0/a;Law0/a$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Law0/a$a;->b:Law0/a;

    .line 2
    .line 3
    iput-object p2, p0, Law0/a$a;->a:Law0/a$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Law0/a$a;->a:Law0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Law0/a$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Law0/a$a;->a:Law0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Law0/a$d;->b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
