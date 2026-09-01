.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhh;


# static fields
.field public static e:Lqh7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lka8;

.field public final c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    sput-object v0, Lek0;->e:Lqh7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lka8;ZLrzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->a:Ljava/lang/String;

    iput-object p2, p0, Lek0;->b:Lka8;

    iput-boolean p3, p0, Lek0;->c:Z

    iput-object p4, p0, Lek0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lck0;

    invoke-direct {v0, p0}, Lck0;-><init>(Lek0;)V

    return-object v0
.end method
