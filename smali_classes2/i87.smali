.class public final synthetic Li87;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Li87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li87;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Le47;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li87;->b:Li87;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le47;

    iget-object p0, p1, Le47;->a:Ljava/lang/String;

    return-object p0
.end method
