.class public final Lke1/o1$a;
.super Lke1/n1;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lke1/o1;

.field public final f:Lke1/o1$b;

.field public final g:Lke1/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke1/o1;Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lke1/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1/o1$a;->e:Lke1/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lke1/o1$a;->f:Lke1/o1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lke1/o1$a;->g:Lke1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lke1/o1$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke1/o1$a;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lke1/o1$a;->e:Lke1/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lke1/o1$a;->f:Lke1/o1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lke1/o1$a;->g:Lke1/o;

    .line 6
    .line 7
    iget-object v2, p0, Lke1/o1$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lke1/o1;->h(Lke1/o1;Lke1/o1$b;Lke1/o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
