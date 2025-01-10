.class public Lq90/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq90/c;


# direct methods
.method public constructor <init>(Lq90/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq90/c$b;->a:Lq90/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq90/c;Lq90/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lq90/c$b;-><init>(Lq90/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lq90/c$b;->a:Lq90/c;

    .line 2
    .line 3
    return-object v0
.end method
