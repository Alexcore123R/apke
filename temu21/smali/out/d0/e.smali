.class public final Ld0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld0/e;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/e;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Ld0/e;->a:Z

    .line 6
    iput-object p2, p0, Ld0/e;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->a:Z

    .line 2
    .line 3
    return v0
.end method
