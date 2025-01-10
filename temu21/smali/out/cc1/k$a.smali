.class public Lcc1/k$a;
.super Lcc1/k$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lgc1/a;ZZZ)Lcc1/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/y;

.field public final synthetic j:Lcom/google/gson/e;

.field public final synthetic k:Lgc1/a;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lcc1/k;


# direct methods
.method public constructor <init>(Lcc1/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/y;Lcom/google/gson/e;Lgc1/a;ZZ)V
    .registers 14

    .line 1
    iput-object p1, p0, Lcc1/k$a;->n:Lcc1/k;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcc1/k$a;->f:Z

    .line 4
    .line 5
    iput-object p7, p0, Lcc1/k$a;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-boolean p8, p0, Lcc1/k$a;->h:Z

    .line 8
    .line 9
    iput-object p9, p0, Lcc1/k$a;->i:Lcom/google/gson/y;

    .line 10
    .line 11
    iput-object p10, p0, Lcc1/k$a;->j:Lcom/google/gson/e;

    .line 12
    .line 13
    iput-object p11, p0, Lcc1/k$a;->k:Lgc1/a;

    .line 14
    .line 15
    iput-boolean p12, p0, Lcc1/k$a;->l:Z

    .line 16
    .line 17
    iput-boolean p13, p0, Lcc1/k$a;->m:Z

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lcc1/k$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lhc1/a;I[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc1/k$a;->i:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget-boolean v1, p0, Lcc1/k$a;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    new-instance p2, Lcom/google/gson/o;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcc1/k$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhc1/a;->a0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method public b(Lhc1/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc1/k$a;->i:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcc1/k$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcc1/k$a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcc1/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcc1/k$a;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lec1/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/gson/l;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot set value of \'static final\' "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public c(Lhc1/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcc1/k$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcc1/k$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcc1/k$a;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcc1/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {p2, v0}, Lcc1/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcc1/k$a;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1b
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_21} :catch_22

    .line 34
    goto :goto_4f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    iget-object p2, p0, Lcc1/k$a;->g:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lec1/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/google/gson/l;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Accessor "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " threw exception"

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v0, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    if-ne v0, p2, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object p2, p0, Lcc1/k$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcc1/k$a;->h:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5e

    .line 91
    .line 92
    iget-object p2, p0, Lcc1/k$a;->i:Lcom/google/gson/y;

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    new-instance p2, Lcc1/n;

    .line 96
    .line 97
    iget-object v1, p0, Lcc1/k$a;->j:Lcom/google/gson/e;

    .line 98
    .line 99
    iget-object v2, p0, Lcc1/k$a;->i:Lcom/google/gson/y;

    .line 100
    .line 101
    iget-object v3, p0, Lcc1/k$a;->k:Lgc1/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p2, v1, v2, v3}, Lcc1/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
