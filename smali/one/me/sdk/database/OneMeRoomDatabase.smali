.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lcwe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lcwe;",
        "<init>",
        "()V",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile o:Lf6;


# instance fields
.field public final l:Lzlh;

.field public final m:Landroid/os/Looper;

.field public final n:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcwe;-><init>()V

    new-instance v0, Lnac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnac;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lzlh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lnac;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnac;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lzlh;

    return-void
.end method


# virtual methods
.method public abstract A()Lg55;
.end method

.method public abstract B()Lro6;
.end method

.method public abstract C()Lop6;
.end method

.method public abstract D()Lup6;
.end method

.method public abstract E()Lnq6;
.end method

.method public abstract F()Lkg8;
.end method

.method public abstract G()Lyv9;
.end method

.method public abstract H()Lyha;
.end method

.method public abstract I()Lmna;
.end method

.method public abstract J()Lxqa;
.end method

.method public abstract K()Lf1b;
.end method

.method public abstract L()Lhrb;
.end method

.method public abstract M()Llrb;
.end method

.method public abstract N()Lzsb;
.end method

.method public abstract O()Lemc;
.end method

.method public abstract P()Lfyc;
.end method

.method public abstract Q()Loqd;
.end method

.method public abstract R()Lrbe;
.end method

.method public abstract S()Liee;
.end method

.method public abstract T()Lnve;
.end method

.method public abstract U()Lc5f;
.end method

.method public abstract V()Ldhg;
.end method

.method public abstract W()Lnqg;
.end method

.method public abstract X()Lssg;
.end method

.method public abstract Y()Lbtg;
.end method

.method public abstract Z()Lx2h;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lf6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Lcwe;->k()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lt4m;->f(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lj3c;->c()Lbx4;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lq1c;->a:Lq1c;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lh6h;
.end method

.method public abstract b0()Lnrh;
.end method

.method public abstract c0()Lwqi;
.end method

.method public abstract d0()Lt1j;
.end method

.method public abstract e0()Lt6j;
.end method

.method public abstract f0()Llkj;
.end method

.method public abstract r()Lql;
.end method

.method public abstract s()Len;
.end method

.method public abstract t()Lkg0;
.end method

.method public abstract u()Lyj1;
.end method

.method public abstract v()Lpb2;
.end method

.method public abstract w()Lxi3;
.end method

.method public abstract x()La44;
.end method

.method public abstract y()Lf74;
.end method

.method public abstract z()Lwo4;
.end method
