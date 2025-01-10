.class public La90/a$b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La90/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La90/a$b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La90/a$b$b;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La90/a$b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$b;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(La90/a$b$b;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(La90/a$b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(La90/a$b$b;)I
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(La90/a$b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(La90/a$b$b;)[I
    .registers 1

    .line 1
    iget-object p0, p0, La90/a$b$b;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(La90/a$b$b;[I)[I
    .registers 2

    .line 1
    iput-object p1, p0, La90/a$b$b;->d:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, La90/a$b$b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(La90/a$b$b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iput-object p1, p0, La90/a$b$b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method
