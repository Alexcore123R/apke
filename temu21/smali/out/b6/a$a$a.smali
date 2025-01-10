.class public Lb6/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$a;->onActivityResult(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/a$a;


# direct methods
.method public constructor <init>(Lb6/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a$a$a;->a:Lb6/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CA.AddressServiceImpl"

    .line 2
    .line 3
    const-string v1, "[onAddAddressSuccess] shopping cart finish address"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb6/a$a$a;->a:Lb6/a$a;

    .line 9
    .line 10
    iget-object v0, v0, Lb6/a$a;->c:Lb6/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lb6/a;->b(Lm3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
