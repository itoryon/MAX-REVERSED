.class public Lk4b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4b$a$a;
    }
.end annotation


# static fields
.field public static final c:Lk4b$a;


# instance fields
.field private final a:Lk4b$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4b$a;

    sget-object v1, Lk4b$a$a;->a:Lk4b$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4b$a;-><init>(Lk4b$a$a;Ljava/lang/String;)V

    sput-object v0, Lk4b$a;->c:Lk4b$a;

    return-void
.end method

.method public constructor <init>(Lk4b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4b$a;->a:Lk4b$a$a;

    iput-object p2, p0, Lk4b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lk4b$a$a;
    .locals 0

    iget-object p0, p0, Lk4b$a;->a:Lk4b$a$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk4b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lk4b$a;->a:Lk4b$a$a;

    sget-object v0, Lk4b$a$a;->a:Lk4b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
